.class final Lo/aj$ʳ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fM$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02b3"
.end annotation


# instance fields
.field private final ˎ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p1, p0, Lo/aj$ʳ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/fJ;
    .locals 2

    new-instance v0, Lo/fJ;

    iget-object v1, p0, Lo/aj$ʳ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lo/fJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
