.class public Lo/lC;
.super Ljava/lang/Object;


# direct methods
.method private static ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hp$if;

    const-string v1, ".private:actionId"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    const-string v1, ".private:actionId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/hh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Lo/oA$If;)Lcom/google/android/gms/internal/hh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hp$if;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hp$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-static {p1}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/hh;-><init>([BLcom/google/android/gms/internal/hp;)V

    return-object v0
.end method

.method public static ˊ(Lo/Ἵ;Ljava/lang/String;JLjava/lang/String;I)Lcom/google/android/gms/internal/hr;
    .locals 15

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo/Ἵ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "object"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v0, "name"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/lD;->ˊ(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v10, v9, v11, v0}, Lcom/google/android/gms/internal/hr;->ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/hd$if;

    move-result-object v13

    const-string v0, ".private:action"

    invoke-virtual {p0}, Lo/Ἵ;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lo/lC;->ˊ(Landroid/os/Bundle;)Lo/oA$If;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lC;->ˊ(Ljava/lang/String;Lo/oA$If;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    invoke-static/range {p1 .. p1}, Lo/lC;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hh;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/hd$if;->ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/hf;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/hr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/hd$if;->ˊ()Lcom/google/android/gms/internal/hd;

    move-result-object v6

    move-object v1, v14

    move-wide/from16 v2, p2

    move/from16 v4, p5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hf;JILjava/lang/String;Lcom/google/android/gms/internal/hd;)V

    return-object v0
.end method

.method static ˊ(Landroid/os/Bundle;)Lo/oA$If;
    .locals 9

    new-instance v3, Lo/oA$If;

    invoke-direct {v3}, Lo/oA$If;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lo/oA$ˊ;

    invoke-direct {v8}, Lo/oA$ˊ;-><init>()V

    iput-object v6, v8, Lo/oA$ˊ;->ˊ:Ljava/lang/String;

    new-instance v0, Lo/oA$ˋ;

    invoke-direct {v0}, Lo/oA$ˋ;-><init>()V

    iput-object v0, v8, Lo/oA$ˊ;->ˋ:Lo/oA$ˋ;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lo/oA$ˊ;->ˋ:Lo/oA$ˋ;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/oA$ˋ;->ˋ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, v7, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/oA$ˊ;->ˋ:Lo/oA$ˋ;

    move-object v1, v7

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lo/lC;->ˊ(Landroid/os/Bundle;)Lo/oA$If;

    move-result-object v1

    iput-object v1, v0, Lo/oA$ˋ;->ᐝ:Lo/oA$If;

    goto :goto_1

    :cond_1
    const-string v0, "AppDataSearchClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/oA$If;->ˊ:Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/oA$ˊ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oA$ˊ;

    iput-object v0, v3, Lo/oA$If;->ˋ:[Lo/oA$ˊ;

    return-object v3
.end method
