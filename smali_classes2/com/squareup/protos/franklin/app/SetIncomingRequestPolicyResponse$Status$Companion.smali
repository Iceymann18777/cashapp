.class public final Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status$Companion;
.super Ljava/lang/Object;
.source "SetIncomingRequestPolicyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;->FAILURE:Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse$Status;

    :goto_0
    return-object p1
.end method
