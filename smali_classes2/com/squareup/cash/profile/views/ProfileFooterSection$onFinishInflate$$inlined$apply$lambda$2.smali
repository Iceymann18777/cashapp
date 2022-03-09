.class public final Lcom/squareup/cash/profile/views/ProfileFooterSection$onFinishInflate$$inlined$apply$lambda$2;
.super Lcom/squareup/cash/profile/views/ProfileFooterSection$UnstyledClickableSpan;
.source "ProfileFooterSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileFooterSection;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileFooterSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileFooterSection;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileFooterSection$onFinishInflate$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/profile/views/ProfileFooterSection;

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/profile/views/ProfileFooterSection$UnstyledClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileFooterSection$onFinishInflate$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/profile/views/ProfileFooterSection;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileFooterSection;->spanClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
