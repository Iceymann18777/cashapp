.class public final Lcom/squareup/cash/profile/views/ProfileView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileView;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$3;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView$3;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    invoke-static {v0}, Lcom/squareup/cash/profile/views/ProfileView;->access$getEventReceiver$p(Lcom/squareup/cash/profile/views/ProfileView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ProfileAvatarClicked;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ProfileAvatarClicked;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
