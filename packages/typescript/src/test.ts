import { Dispatch } from './lib/index'

const dispatch: Dispatch = function(action: any) {
  return action;
};

const UserStore = {
  namespace: 'auth.user',
  state: {},
  reducers: {
    update() {}
  }
}

dispatch({ type: UserStore.reducers.update, payload: 1});
dispatch({ type: UserStore.reducers['update'], payload: 1});