.class final Lo/aj$ۥ;
.super Lo/ᚆ;

# interfaces
.implements Lo/M$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u06e5"
.end annotation


# instance fields
.field private final ˎ:Lo/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/ew;

    invoke-direct {v0, p1}, Lo/ew;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ۥ;->ˎ:Lo/ew;

    return-void
.end method
