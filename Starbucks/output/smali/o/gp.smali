.class public final Lo/gp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lorg/json/JSONObject;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/gs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/gp;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/gp;->ˋ:Lorg/json/JSONObject;

    iput-object p1, p0, Lo/gp;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/gp;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gp;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gp;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/gp;->ˋ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gp;->ˎ:Ljava/lang/String;

    return-object v0
.end method
