.class public final Lo/AZ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/AZ;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/AZ;Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    .line 305
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/AZ$if;->ˋ:Ljava/lang/String;

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lo/AZ;Ljava/lang/String;Lo/Ba;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2}, Lo/AZ$if;-><init>(Lo/AZ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/lang/Iterable<+Ljava/util/Map$Entry<**>;>;)TA;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ$if;->ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;)TA;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 354
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 357
    iget-object v0, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 358
    iget-object v0, p0, Lo/AZ$if;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 359
    iget-object v0, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 360
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-static {v0}, Lo/AZ;->ˊ(Lo/AZ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 363
    iget-object v0, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 364
    iget-object v0, p0, Lo/AZ$if;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 365
    iget-object v0, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 366
    goto :goto_0

    .line 368
    :cond_0
    return-object p1
.end method

.method public ˊ(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Appendable;>(TA;Ljava/util/Map<**>;)TA;"
        }
    .end annotation

    .line 313
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ$if;->ˊ(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/util/Map$Entry<**>;>;)Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ$if;->ˊ(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;)Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lo/AZ$if;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ$if;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/Iterable<+Ljava/util/Map$Entry<**>;>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 380
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ$if;->ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 393
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/AZ$if;->ˊ(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 397
    :goto_0
    return-object p1
.end method

.method public ˊ(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/Map<**>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 322
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/AZ$if;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/AZ$if;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 428
    new-instance v0, Lo/AZ$if;

    iget-object v1, p0, Lo/AZ$if;->ˊ:Lo/AZ;

    invoke-virtual {v1, p1}, Lo/AZ;->ˋ(Ljava/lang/String;)Lo/AZ;

    move-result-object v1

    iget-object v2, p0, Lo/AZ$if;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/AZ$if;-><init>(Lo/AZ;Ljava/lang/String;)V

    return-object v0
.end method
