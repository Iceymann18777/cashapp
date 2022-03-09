.class public final Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;
.super Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;
.source "PaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowProfile"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    invoke-direct {v0}, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;->INSTANCE:Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
