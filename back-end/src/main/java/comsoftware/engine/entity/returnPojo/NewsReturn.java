package comsoftware.engine.entity.returnPojo;

import comsoftware.engine.entity.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@NoArgsConstructor
@AllArgsConstructor
public class NewsReturn {
    int code;
    News news;
}
