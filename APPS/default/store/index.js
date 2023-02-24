
export const state = () => ({
  app: {
  },

})

export const mutations = {
  updateStore(state, payload) {
    state.app = {
      ...state.app,
      ...payload
    }
  },
};

