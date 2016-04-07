.class final Lo/aj$ՙ;
.super Lo/ᚆ;

# interfaces
.implements Lo/D$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0559"
.end annotation


# instance fields
.field private final ˎ:Lo/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/ez;

    invoke-direct {v0, p1}, Lo/ez;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ՙ;->ˎ:Lo/ez;

    return-void
.end method
