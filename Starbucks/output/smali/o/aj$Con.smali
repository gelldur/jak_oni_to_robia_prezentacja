.class final Lo/aj$Con;
.super Ljava/lang/Object;

# interfaces
.implements Lo/F$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Con"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$Con;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/aj$Con;->ˋ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$Con;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
