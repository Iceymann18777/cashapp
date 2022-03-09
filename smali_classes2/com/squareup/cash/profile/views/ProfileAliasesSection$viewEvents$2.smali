.class public final Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$2;
.super Ljava/lang/Object;
.source "ProfileAliasesSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileAliasesSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAliasesSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$2;->this$0:Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAliasesSection$viewEvents$2;->this$0:Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    .line 4
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$AddEmail;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$ShowMenu;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction$ShowMenu;

    :goto_0
    return-object p1
.end method
