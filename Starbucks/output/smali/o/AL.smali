.class public abstract Lo/AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AL$If;,
        Lo/AL$ˊ;,
        Lo/AL$if;,
        Lo/AL$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lo/AW<TA;TB;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Z

.field private transient ˋ:Lo/AL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AL<TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/AL;-><init>(Z)V

    .line 104
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lo/AL;->ˊ:Z

    .line 111
    return-void
.end method

.method public static ˊ(Lo/AW;Lo/AW;)Lo/AL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/AW<-TA;+TB;>;Lo/AW<-TB;+TA;>;)Lo/AL<TA;TB;>;"
        }
    .end annotation

    .line 405
    new-instance v0, Lo/AL$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/AL$ˊ;-><init>(Lo/AW;Lo/AW;Lo/AM;)V

    return-object v0
.end method

.method public static ˋ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/AL<TT;TT;>;"
        }
    .end annotation

    .line 456
    sget-object v0, Lo/AL$If;->ˊ:Lo/AL$If;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 383
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 367
    invoke-virtual {p0, p1}, Lo/AL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TA;>;)Ljava/lang/Iterable<TB;>;"
        }
    .end annotation

    .line 179
    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lo/AM;

    invoke-direct {v0, p0, p1}, Lo/AM;-><init>(Lo/AL;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method public ˊ()Lo/AL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<TB;TA;>;"
        }
    .end annotation

    .line 212
    iget-object v1, p0, Lo/AL;->ˋ:Lo/AL;

    .line 213
    if-nez v1, :cond_0

    new-instance v0, Lo/AL$ˋ;

    invoke-direct {v0, p0}, Lo/AL$ˋ;-><init>(Lo/AL;)V

    iput-object v0, p0, Lo/AL;->ˋ:Lo/AL;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˊ(Lo/AL;)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:Ljava/lang/Object;>(Lo/AL<TB;TC;>;)Lo/AL<TA;TC;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lo/AL;->ˋ(Lo/AL;)Lo/AL;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method ˋ(Lo/AL;)Lo/AL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:Ljava/lang/Object;>(Lo/AL<TB;TC;>;)Lo/AL<TA;TC;>;"
        }
    .end annotation

    .line 295
    new-instance v0, Lo/AL$if;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AL;

    invoke-direct {v0, p0, v1}, Lo/AL$if;-><init>(Lo/AL;Lo/AL;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lo/AL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-boolean v0, p0, Lo/AL;->ˊ:Z

    if-eqz v0, :cond_1

    .line 154
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/AL;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lo/AL;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 162
    iget-boolean v0, p0, Lo/AL;->ˊ:Z

    if-eqz v0, :cond_1

    .line 164
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/AL;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lo/AL;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
