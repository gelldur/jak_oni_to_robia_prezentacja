.class final Lo/aj$ᴵ;
.super Lo/ᚆ;

# interfaces
.implements Lo/D$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d35"
.end annotation


# instance fields
.field private final ˎ:Lo/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/x;

    invoke-direct {v0, p1}, Lo/x;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ᴵ;->ˎ:Lo/x;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/x;
    .locals 1

    iget-object v0, p0, Lo/aj$ᴵ;->ˎ:Lo/x;

    return-object v0
.end method
