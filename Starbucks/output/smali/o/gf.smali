.class final Lo/gf;
.super Lo/gd$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/identity/intents/UserAddressRequest;

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(Lo/ᓖ;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    iput-object p2, p0, Lo/gf;->ˊ:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iput p3, p0, Lo/gf;->ˋ:I

    invoke-direct {p0, p1}, Lo/gd$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/oB;)V
    .locals 2

    iget-object v0, p0, Lo/gf;->ˊ:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget v1, p0, Lo/gf;->ˋ:I

    invoke-virtual {p1, v0, v1}, Lo/oB;->ˊ(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/gf;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/oB;

    invoke-virtual {p0, v0}, Lo/gf;->ˊ(Lo/oB;)V

    return-void
.end method
