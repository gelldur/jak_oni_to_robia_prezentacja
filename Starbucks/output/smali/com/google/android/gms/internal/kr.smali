.class public abstract Lcom/google/android/gms/internal/kr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/kr$if;,
        Lcom/google/android/gms/internal/kr$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˎ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˎ()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/util/ArrayList<Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/kr;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr;->ˊ()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    move-object v6, v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/kr;->ˊ(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/kr;->ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/kr;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lo/nh;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lo/nh;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    move-object v9, v0

    invoke-static {v3, v9}, Lo/np;->ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/kr$a;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v6, v0}, Lcom/google/android/gms/internal/kr;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v3, v6, v8}, Lcom/google/android/gms/internal/kr;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    :goto_3
    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v0, "{}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:Ljava/lang/Object;I:Ljava/lang/Object;>(Lcom/google/android/gms/internal/kr$a<TI;TO;>;Ljava/lang/Object;)TI;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kr$a;->ˊ(Lcom/google/android/gms/internal/kr$a;)Lcom/google/android/gms/internal/kr$if;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/kr$a;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method protected abstract ˊ(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract ˊ()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;"
        }
    .end annotation
.end method

.method protected ˊ(Lcom/google/android/gms/internal/kr$a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kr;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kr;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kr;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kr;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Concrete field shouldn\'t be value object: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr;->ˎ()Ljava/util/HashMap;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr;->ˋ()Ljava/util/HashMap;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kr;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract ˋ(Ljava/lang/String;)Z
.end method

.method public ˎ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete types not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete type arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
