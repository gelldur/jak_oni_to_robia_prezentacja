.class final Lo/aj$ˢ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fd$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02e2"
.end annotation


# instance fields
.field private final ˎ:Lo/fe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    new-instance v0, Lo/fe;

    invoke-direct {v0, p1}, Lo/fe;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ˢ;->ˎ:Lo/fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    throw v1

    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ()Lo/fe;
    .locals 1

    iget-object v0, p0, Lo/aj$ˢ;->ˎ:Lo/fe;

    return-object v0
.end method
