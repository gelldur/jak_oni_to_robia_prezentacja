.class public Lo/Ῡ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ῡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˋ:Lcom/google/android/gms/fitness/data/Session;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ῡ$if;->ˏ:Z

    iput-object p1, p0, Lo/Ῡ$if;->ˊ:Landroid/content/Context;

    return-void
.end method

.method private ˊ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lo/Ῡ$if;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lo/Ῡ$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lo/Ῡ$if;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/Ῡ$if;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public ˊ()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lo/Ῡ$if;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Session must be set"

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "vnd.google.fitness.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ῡ$if;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Session;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Session;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/Ῡ$if;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    const-string v1, "vnd.google.fitness.session"

    invoke-static {v0, v2, v1}, Lo/ƨ;->ˊ(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/Ῡ$if;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ῡ$if;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Session;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ῡ$if;->ˎ:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v2}, Lo/Ῡ$if;->ˊ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/Session;)Lo/Ῡ$if;
    .locals 0

    iput-object p1, p0, Lo/Ῡ$if;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Ῡ$if;
    .locals 1

    iput-object p1, p0, Lo/Ῡ$if;->ˎ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ῡ$if;->ˏ:Z

    return-object p0
.end method
