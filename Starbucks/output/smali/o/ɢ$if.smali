.class public abstract Lo/ɢ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u14ae$if;>Ljava/lang/Object;Lo/\u14ae$If<Lo/\u2171;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method protected abstract ˊ(Lo/ᒮ$if;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/ᒮ$if;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ɢ$if;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᒮ$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᒮ$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ⅱ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;TO;Lo/\u14d6$\u02ca;Lo/\u14d6$If;)Lo/\u2171;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->ˏ()Ljava/util/List;

    move-result-object v8

    new-instance v0, Lo/ⅱ;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v6, v1

    invoke-virtual {p0, p4}, Lo/ɢ$if;->ˊ(Lo/ᒮ$if;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lo/ⅱ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/ᓖ$ˊ;Lo/ᓖ$If;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
