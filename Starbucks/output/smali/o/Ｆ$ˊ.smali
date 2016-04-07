.class Lo/Ｆ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ϝ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ｆ;

.field private final ˋ:Lcom/google/android/gms/common/api/Status;

.field private final ˎ:Lo/ӭ;


# direct methods
.method private constructor <init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;)V
    .locals 0

    iput-object p1, p0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Ｆ$ˊ;->ˋ:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lo/Ｆ$ˊ;->ˎ:Lo/ӭ;

    return-void
.end method

.method synthetic constructor <init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;Lo/Ｉ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/Ｆ$ˊ;-><init>(Lo/Ｆ;Lcom/google/android/gms/common/api/Status;Lo/ӭ;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/Ｆ$ˊ;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/ӭ;
    .locals 1

    iget-object v0, p0, Lo/Ｆ$ˊ;->ˎ:Lo/ӭ;

    return-object v0
.end method
