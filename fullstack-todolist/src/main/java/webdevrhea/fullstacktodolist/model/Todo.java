package webdevrhea.fullstacktodolist.model;

import lombok.Builder;
import lombok.Data;

import java.util.UUID;

@Data
@Builder
public class Todo {
    private UUID todoId;
    private String todo;
}
