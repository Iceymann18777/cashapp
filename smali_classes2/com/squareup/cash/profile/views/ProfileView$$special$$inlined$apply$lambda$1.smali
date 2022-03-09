.class public final Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfileView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileView;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    invoke-static {p1}, Lcom/squareup/cash/profile/views/ProfileView;->access$getEventReceiver$p(Lcom/squareup/cash/profile/views/ProfileView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ReportProfileClicked;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ReportProfileClicked;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
