.class public abstract Lo/ﬧ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﬧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {}, Lo/ﬧ;->ˊ()Lo/ﬧ$iF;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ﬧ$iF;->ˊ(Lo/ﬧ$if;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﬧ$if;->ˊ:Ljava/lang/Object;

    .line 387
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 396
    const/4 v0, 0x0

    return v0
.end method
