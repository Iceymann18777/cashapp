.class public final Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1$1;
.super Ljava/lang/Object;
.source "ContactSupportMessagePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;->message:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;

    iget-object v1, v1, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    return-object v0
.end method
