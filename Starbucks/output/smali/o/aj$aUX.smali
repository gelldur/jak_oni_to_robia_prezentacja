.class final Lo/aj$aUX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/F$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aUX"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lo/aj$aUX;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/aj$aUX;->ˋ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/aj$aUX;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$aUX;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
