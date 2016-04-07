.class final Lo/aj$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fG$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d62"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/fA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$ᵢ;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lo/fA;

    invoke-direct {v0, p2}, Lo/fA;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/aj$ᵢ;->ˋ:Lo/fA;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$ᵢ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/fA;
    .locals 1

    iget-object v0, p0, Lo/aj$ᵢ;->ˋ:Lo/fA;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/aj$ᵢ;->ˋ:Lo/fA;

    invoke-virtual {v0}, Lo/fA;->ʻ()V

    return-void
.end method
