.class public final Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMessagesSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileMessagesSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileMessagesSection$render$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMessagesSection;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
