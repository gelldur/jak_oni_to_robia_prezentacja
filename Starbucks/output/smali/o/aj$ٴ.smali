.class final Lo/aj$ٴ;
.super Lo/ᚆ;

# interfaces
.implements Lo/D$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0674"
.end annotation


# instance fields
.field private final ˎ:Lo/eH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/eH;

    invoke-direct {v0, p1}, Lo/eH;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ٴ;->ˎ:Lo/eH;

    return-void
.end method
