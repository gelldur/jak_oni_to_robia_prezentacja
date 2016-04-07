.class Lo/oW;
.super Lo/oV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic ˋ:Landroid/app/PendingIntent;

.field final synthetic ˎ:Lo/oV;


# direct methods
.method constructor <init>(Lo/oV;Lo/ᓖ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lo/oW;->ˎ:Lo/oV;

    iput-object p3, p0, Lo/oW;->ˊ:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lo/oW;->ˋ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/oV$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 3

    new-instance v2, Lo/oX;

    invoke-direct {v2, p0}, Lo/oX;-><init>(Lo/oW;)V

    iget-object v0, p0, Lo/oW;->ˊ:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lo/oW;->ˋ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lo/pf;->ˊ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/rE$if;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/oW;->ˊ(Lo/pf;)V

    return-void
.end method
