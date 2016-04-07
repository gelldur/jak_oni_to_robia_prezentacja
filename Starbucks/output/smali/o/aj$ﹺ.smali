.class final Lo/aj$ﹺ;
.super Lo/ᚆ;

# interfaces
.implements Lo/M$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\ufe7a"
.end annotation


# instance fields
.field private final ˎ:Lo/I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/I;

    invoke-direct {v0, p1}, Lo/I;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ﹺ;->ˎ:Lo/I;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/I;
    .locals 1

    iget-object v0, p0, Lo/aj$ﹺ;->ˎ:Lo/I;

    return-object v0
.end method
