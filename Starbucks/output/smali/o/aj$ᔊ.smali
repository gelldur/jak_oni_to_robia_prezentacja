.class final Lo/aj$ᔊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/P$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u150a"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lo/aj$ᔊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/aj$ᔊ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$ᔊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aj$ᔊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
