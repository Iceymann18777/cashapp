.class public final Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;
.super Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent;
.source "SkipPaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirm"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;->INSTANCE:Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent$Confirm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
