.class public final Lcom/squareup/cash/ui/activity/InfoModuleViewModel;
.super Ljava/lang/Object;
.source "InfoModuleViewModel.kt"


# instance fields
.field public final description:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    return-void
.end method
