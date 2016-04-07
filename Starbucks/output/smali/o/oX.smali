.class Lo/oX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rE$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/oW;


# direct methods
.method constructor <init>(Lo/oW;)V
    .locals 0

    iput-object p1, p0, Lo/oX;->ˊ:Lo/oW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/oX;->ˊ:Lo/oW;

    invoke-static {p1}, Lo/rB;->ˋ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oW;->ˊ(Lo/ᔫ;)V

    return-void
.end method
