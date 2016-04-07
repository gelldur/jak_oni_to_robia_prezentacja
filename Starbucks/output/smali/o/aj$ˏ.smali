.class final Lo/aj$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fG$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$ˏ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/aj$ˏ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/aj$ˏ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aj$ˏ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
