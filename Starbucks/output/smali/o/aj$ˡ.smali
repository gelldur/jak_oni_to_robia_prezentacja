.class final Lo/aj$ˡ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ga$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02e1"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/fW;
    .locals 2

    new-instance v0, Lo/fW;

    iget-object v1, p0, Lo/aj$ˡ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lo/fW;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
