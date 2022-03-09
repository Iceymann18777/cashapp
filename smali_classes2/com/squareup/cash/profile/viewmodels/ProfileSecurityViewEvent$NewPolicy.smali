.class public final Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;
.super Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;
.source "ProfileSecurityViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPolicy"
.end annotation


# instance fields
.field public final current:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->current:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    return-void
.end method
