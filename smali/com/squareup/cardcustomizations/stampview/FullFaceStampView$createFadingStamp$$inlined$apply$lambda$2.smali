.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullFaceStampView.kt"


# instance fields
.field public final synthetic $fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;->$fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->fadingStamps:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$createFadingStamp$$inlined$apply$lambda$2;->$fadingStamp$inlined:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
