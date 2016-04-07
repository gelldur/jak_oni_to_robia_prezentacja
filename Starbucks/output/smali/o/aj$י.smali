.class final Lo/aj$י;
.super Lo/ᚆ;

# interfaces
.implements Lo/D$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u05d9"
.end annotation


# instance fields
.field private final ˎ:Lo/eE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/eE;

    invoke-direct {v0, p1}, Lo/eE;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$י;->ˎ:Lo/eE;

    return-void
.end method
