.class Lo/ọ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ʭ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/λ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/λ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ọ$if;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ọ$if;->ˋ:Lo/λ;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ọ$if;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/λ;
    .locals 1

    iget-object v0, p0, Lo/ọ$if;->ˋ:Lo/λ;

    return-object v0
.end method
