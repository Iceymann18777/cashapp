.class public final Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;
.super Lcom/squareup/cash/ui/activity/ReferralRollupEvent;
.source "ReferralRollupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/ReferralRollupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;->INSTANCE:Lcom/squareup/cash/ui/activity/ReferralRollupEvent$Close;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/activity/ReferralRollupEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
