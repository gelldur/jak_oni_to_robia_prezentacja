.class final Lo/lQ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ϋ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/lQ$if;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lQ$if;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/lQ$if;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, Lo/lQ$if;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/lQ$if;->ˏ:Ljava/lang/String;

    iput-boolean p5, p0, Lo/lQ$if;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/lQ$if;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lo/lQ$if;->ˋ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lQ$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lQ$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lQ$if;->ᐝ:Z

    return v0
.end method
