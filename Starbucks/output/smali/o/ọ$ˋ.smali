.class Lo/ọ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ʭ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ọ$ˋ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ọ$ˋ;->ˋ:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ọ$ˋ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lo/ọ$ˋ;->ˋ:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method
