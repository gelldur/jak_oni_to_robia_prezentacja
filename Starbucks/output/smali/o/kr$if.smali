.class public final Lo/kr$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ʻ:J

.field public final ʼ:J

.field public final ʽ:Lorg/json/JSONObject;

.field public final ˊ:Lcom/google/android/gms/internal/fh;

.field public final ˋ:Lcom/google/android/gms/internal/fj;

.field public final ˎ:Lo/id;

.field public final ˏ:Lcom/google/android/gms/internal/ay;

.field public final ᐝ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/fj;Lo/id;Lcom/google/android/gms/internal/ay;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iput-object p2, p0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iput-object p3, p0, Lo/kr$if;->ˎ:Lo/id;

    iput-object p4, p0, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    iput p5, p0, Lo/kr$if;->ᐝ:I

    iput-wide p6, p0, Lo/kr$if;->ʻ:J

    iput-wide p8, p0, Lo/kr$if;->ʼ:J

    iput-object p10, p0, Lo/kr$if;->ʽ:Lorg/json/JSONObject;

    return-void
.end method
