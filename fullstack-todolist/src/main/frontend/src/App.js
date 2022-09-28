import "./App.css";
import TodoList from "./components/TodoList";
import { useSelector } from "react-redux";

function App() {
  const activeUser = useSelector((state) => state.activeUser);
  return (
    <div className="App">
      <TodoList />
    </div>
  );
}

export default App;
