.class public Lo/pF$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˊ:Lcom/google/android/gms/internal/ov;

.field public final ˋ:Lcom/google/android/gms/internal/or;

.field public final ˎ:Lo/rb$If;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ov;

    iput-object v0, p0, Lo/pF$if;->ˊ:Lcom/google/android/gms/internal/ov;

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/or;

    iput-object v0, p0, Lo/pF$if;->ˋ:Lcom/google/android/gms/internal/or;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pF$if;->ˎ:Lo/rb$If;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;Lo/pF$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/pF$if;-><init>(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/or;)V

    return-void
.end method
