.class public Lo/zo$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yP$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zo$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lo/zo$ˊ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/zo$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/zo$ˊ;->ˋ:I

    return v0
.end method
