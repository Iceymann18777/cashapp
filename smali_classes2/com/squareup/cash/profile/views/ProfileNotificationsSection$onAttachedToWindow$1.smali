.class public final synthetic Lcom/squareup/cash/profile/views/ProfileNotificationsSection$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileNotificationsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/profile/NotificationPreference;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;

    .line 3
    sget v0, Lcom/squareup/cash/profile/views/ProfileNotificationsSection;->$r8$clinit:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-instance v5, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$1;

    invoke-direct {v5, v1}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$1;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;)V

    .line 7
    new-instance v6, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;

    invoke-direct {v6, v1, p1}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection$render$2;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationsSection;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
