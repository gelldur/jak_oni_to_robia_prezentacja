.class Lo/ọ$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ʭ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/ԏ;

.field private final ˎ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/ԏ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ọ$ˎ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ọ$ˎ;->ˋ:Lo/ԏ;

    iput-boolean p3, p0, Lo/ọ$ˎ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ọ$ˎ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/ԏ;
    .locals 1

    iget-object v0, p0, Lo/ọ$ˎ;->ˋ:Lo/ԏ;

    return-object v0
.end method
