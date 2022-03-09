.class public final Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ZoomingLogoDrawable.kt"


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;->this$0:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;->this$0:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;

    .line 2
    iget v2, v1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->backgroundColor:I

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
