.class final Lo/ח$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ח$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ח;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ח$ˎ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ח$ˎ;->ˋ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ח$ˎ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/ח$ˎ;->ˋ:Lorg/json/JSONObject;

    return-object v0
.end method
