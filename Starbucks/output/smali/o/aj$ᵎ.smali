.class final Lo/aj$ᵎ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fh$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d4e"
.end annotation


# instance fields
.field private final ˎ:Lo/ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/ff;

    invoke-direct {v0, p1}, Lo/ff;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/aj$ᵎ;->ˎ:Lo/ff;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/ff;
    .locals 1

    iget-object v0, p0, Lo/aj$ᵎ;->ˎ:Lo/ff;

    return-object v0
.end method
