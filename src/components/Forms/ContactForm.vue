<template>
    <div>
        <b-form @submit="onSubmit" @reset="onReset" v-if="show">
            <b-form-group
                    id="exampleInputGroup1"
                    label="Email address:"
                    label-for="exampleInput1"
                    description="We'll never share your email with anyone else."
            >
                <b-form-input
                        id="exampleInput1"
                        type="email"
                        v-model="form.email"
                        required
                        placeholder="Enter email" />
            </b-form-group>

            <b-form-group id="exampleInputGroup2" label="Your Name:" label-for="exampleInput2">
                <b-form-input
                        id="exampleInput2"
                        type="text"
                        v-model="form.name"
                        required
                        placeholder="Enter name" />
            </b-form-group>

            <b-form-group id="exampleInputGroup3" label="Service Required:" label-for="exampleInput3">
                <b-form-select id="exampleInput3" :options="services" required v-model="form.service" />
            </b-form-group>
            <b-button type="submit" block variant="success"> Order your Translation Now  </b-button>
        </b-form>
    </div>
</template>

<script>
    export default {
        data() {
            return {
                form: {
                    email: '',
                    name: '',
                    service: null,
                    checked: []
                },
                services: [{ text: 'Select One', value: null }, 'Document Translation', 'General/Visiting Honduras', 'Event Translation', 'Medical Brigade'],
                show: true
            }
        },
        methods: {
            onSubmit(evt) {
                evt.preventDefault()
                alert(JSON.stringify(this.form))
            },
            onReset(evt) {
                evt.preventDefault();
                /* Reset our form values */
                this.form.email = '';
                this.form.name = '';
                this.form.service = null;
                this.form.checked = [];
                /* Trick to reset/clear native browser form validation state */
                this.show = false;
                this.$nextTick(() => {
                    this.show = true
                })
            }
        }
    }
</script>