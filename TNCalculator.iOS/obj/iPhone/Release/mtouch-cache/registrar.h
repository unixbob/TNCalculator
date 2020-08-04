#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>
#import <Photos/Photos.h>
#import <MessageUI/MessageUI.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class SFSafariViewControllerDelegate;
@class UINavigationControllerDelegate;
@class MFMailComposeViewControllerDelegate;
@class MessageUI_Mono_MFMailComposeViewControllerDelegate;
@class GLKViewDelegate;
@class CLLocationManagerDelegate;
@class CAAnimationDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class __MonoTouch_UIImageStatusDispatcher;
@class UIActionSheetDelegate;
@class UIActivityItemSource;
@class UICollectionViewDataSource;
@class UICollectionViewDelegateFlowLayout;
@class UIGestureRecognizerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class GLKit_GLKView__GLKViewDelegate;
@class CoreAnimation_CAAnimation__CAAnimationDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBar_UITabBarAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewDelegator;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HeightConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_WidthConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_FormsUIImageView;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_RadioButtonCALayer;
@class Xamarin_Forms_Platform_iOS_RadioButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_MediaElementRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewLayout;
@class Xamarin_Forms_Platform_iOS_CarouselViewController;
@class Xamarin_Forms_Platform_iOS_CarouselTemplatedCell;
@class Xamarin_Forms_Platform_iOS_RefreshViewRenderer;
@class Xamarin_Forms_Platform_iOS_IndicatorViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsPageControl;
@class Xamarin_Forms_Platform_iOS_ShapeRenderer_2;
@class Xamarin_Forms_Platform_iOS_ShapeView;
@class Xamarin_Forms_Platform_iOS_PathRenderer;
@class Xamarin_Forms_Platform_iOS_PathView;
@class Xamarin_Forms_Platform_iOS_EllipseRenderer;
@class Xamarin_Forms_Platform_iOS_EllipseView;
@class Xamarin_Forms_Platform_iOS_LineRenderer;
@class Xamarin_Forms_Platform_iOS_LineView;
@class Xamarin_Forms_Platform_iOS_PolygonRenderer;
@class Xamarin_Forms_Platform_iOS_PolygonView;
@class Xamarin_Forms_Platform_iOS_PolylineRenderer;
@class Xamarin_Forms_Platform_iOS_PolylineView;
@class Xamarin_Forms_Platform_iOS_RectangleRenderer;
@class Xamarin_Forms_Platform_iOS_RectView;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer_FormsLabel;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_EventedViewController_MasterView;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_SwipeViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class Syncfusion_SfChart_iOS_SFChartBehavior;
@class Syncfusion_SfChart_XForms_iOS_ChartBehaviorHelper;
@class Syncfusion_SfChart_iOS_SFChartDataSource;
@class Syncfusion_SfChart_XForms_iOS_ChartDataSource;
@class Syncfusion_SfChart_iOS_SFChartSelectionBehavior;
@class Syncfusion_SfChart_XForms_iOS_ChartSelectionBehaviorHelper;
@class Syncfusion_SfChart_iOS_SFChartTooltipBehavior;
@class Syncfusion_SfChart_XForms_iOS_ChartTooltipBehaviorHelper;
@class Syncfusion_SfChart_iOS_SFChartTrackballBehavior;
@class Syncfusion_SfChart_XForms_iOS_ChartTrackballBehaviorHelper;
@class Syncfusion_SfChart_iOS_SFChartZoomPanBehavior;
@class Syncfusion_SfChart_XForms_iOS_ChartZoomPanBehaviorHelper;
@class Syncfusion_SfChart_iOS_SFChartSegment;
@class Syncfusion_SfChart_iOS_SFFastScatterSegment;
@class Syncfusion_SfChart_iOS_SFColumnSegment;
@class Syncfusion_SfChart_iOS_SFHistogramSegment;
@class Syncfusion_SfChart_iOS_ChartAnnotationView;
@class Syncfusion_SfChart_iOS_ChartPolarAxisLayout;
@class Syncfusion_SfChart_iOS_SFPolarRadarAreaSegment;
@class Syncfusion_SfChart_iOS_SFPolarRadarLineSegment;
@class Syncfusion_SfChart_iOS_SFBubbleSegment;
@class Syncfusion_SfChart_iOS_SFRangeColumnSegment;
@class Syncfusion_SfChart_iOS_SFFinancialSegment;
@class Syncfusion_SfChart_iOS_SFCandleSegment;
@class Syncfusion_SfChart_iOS_SFFastLineSegment;
@class Syncfusion_SfChart_iOS_SFFunnelSegment;
@class Syncfusion_SfChart_iOS_SFLineSegment;
@class Syncfusion_SfChart_iOS_SFPieSegment;
@class Syncfusion_SfChart_iOS_SFDoughnutSegment;
@class Syncfusion_SfChart_iOS_SFPyramidSegment;
@class Syncfusion_SfChart_iOS_SFRangeAreaSegment;
@class Syncfusion_SfChart_iOS_SFScatterSegment;
@class Syncfusion_SfChart_iOS_SFSplineSegment;
@class Syncfusion_SfChart_iOS_WaterfallSegment;
@class Syncfusion_SfChart_iOS_AdornmentLayer;
@class Syncfusion_SfChart_iOS_ChartSegmentAnimationLayer;
@class Syncfusion_SfChart_iOS_SFChartStripLinesLayer;
@class Syncfusion_SfChart_iOS_ChartLegendCell;
@class Syncfusion_SfChart_iOS_ChartLegendSource;
@class Syncfusion_SfChart_iOS_LegendFlowLayoutDelegate;
@class Syncfusion_SfChart_iOS_ChartLegendView;
@class Syncfusion_SfChart_iOS_LegendIconView;
@class Syncfusion_SfChart_iOS_LegendLayout;
@class Syncfusion_SfChart_iOS_SFChartDataPoint;
@class Syncfusion_SfChart_iOS_SFChartPointInfo;
@class Syncfusion_SfChart_iOS_SFChartZoomInfo;
@class Syncfusion_SfChart_iOS_SFChartZoomingInfo;
@class Syncfusion_SfChart_iOS_SFChartPanInfo;
@class Syncfusion_SfChart_iOS_SFChartPanningInfo;
@class Syncfusion_SfChart_iOS_SFChartSelectionZoomInfo;
@class Syncfusion_SfChart_iOS_SFChartSelectionZoomingInfo;
@class Syncfusion_SfChart_iOS_SFChartResetZoomInfo;
@class Syncfusion_SfChart_iOS_SFChartSelectionInfo;
@class Syncfusion_SfChart_iOS_SFChartSelectionChangingInfo;
@class SFDateTimeRangeNavigator;
@class Syncfusion_SfChart_iOS_SFRangeNavigatorGridLineLayer;
@class Syncfusion_SfChart_iOS_SFRangeNavigatorLabel;
@class Syncfusion_SfChart_iOS_SFRangeNavigatorLabelLayer;
@class Syncfusion_SfChart_iOS_SFRangeNavigatorThumbLayer;
@class Syncfusion_SfChart_iOS_SFRangeNavigatorTooltipLayer;
@class Syncfusion_SfChart_iOS_SFChartTooltip;
@class Syncfusion_SfChart_iOS_SFChartTrackballView;
@class Syncfusion_SfChart_iOS_SFBarSegment;
@class Syncfusion_SfChart_iOS_SFStepLineSegment;
@class Syncfusion_SfChart_iOS_ChartGradientLayer;
@class Syncfusion_SfChart_iOS_GridLinesRenderer;
@class Syncfusion_SfChart_iOS_SeriesRenderer;
@class Syncfusion_SfChart_iOS_ChartAxisRenderer;
@class Syncfusion_SfChart_iOS_DataMarkerRenderer;
@class Syncfusion_SfChart_iOS_SeriesDataMarkerRenderer;
@class Syncfusion_SfChart_iOS_ChartAnnotationRenderer;
@class Syncfusion_SfChart_iOS_TechnicalIndicatorSegment;
@class Syncfusion_SfChart_iOS_BollingerBandIndicatorSegment;
@class Syncfusion_SfChart_iOS_MACDIndicatorSegment;
@class Syncfusion_SfChart_iOS_MomentumIndicatorSegment;
@class Syncfusion_SfChart_iOS_RSIIndicatorSegment;
@class Syncfusion_SfChart_iOS_StochasticIndicatorSegment;
@class Syncfusion_RangeNavigator_XForms_iOS_SfRangeNavigatorRenderer;
@class Syncfusion_SfChart_XForms_iOS_Renderers_SfChartRenderer;
@class Syncfusion_SfChart_iOS_SFSplineRangeAreaSegment;
@class Syncfusion_SfChart_iOS_ChartBase;
@class SFChart;
@class Syncfusion_SfChart_iOS_SFAreaSegment;
@class Syncfusion_SfChart_iOS_SFStackingAreaSegment;
@class Syncfusion_SfChart_iOS_SFSplineAreaSegment;
@class Syncfusion_SfChart_iOS_SFStepAreaSegment;
@class Syncfusion_XForms_iOS_TabView_SfTabViewRenderer;
@class Syncfusion_XForms_iOS_TabView_MaterialSfTabViewRenderer;
@class Syncfusion_iOS_TabView_CustomScrollablePanGesture;
@class Syncfusion_iOS_TabView_ContentControl;
@class Syncfusion_iOS_TabView_SelectionStrip;
@class Syncfusion_iOS_TabView_TabHeaderView;
@class Syncfusion_iOS_TabView_PopupDataSource;
@class Syncfusion_iOS_TabView_PopupMenu;
@class Syncfusion_iOS_TabView_CenterButtonRenderer;
@class SfTabView;
@class Syncfusion_iOS_TabView_OverFlowButton;
@class Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer;
@class Syncfusion_XForms_iOS_Shimmer_SfShimmerRenderer;
@class Syncfusion_XForms_iOS_Shimmer_ShimmerViewRenderer;
@class Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer;
@class Syncfusion_XForms_iOS_TextInputLayout_InputLayoutToggleViewRenderer;
@class Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer;
@class Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder;
@class Syncfusion_XForms_iOS_Core_FontIconLabelRenderer;
@class Syncfusion_XForms_iOS_EffectsView_SfEffectsViewLayer;
@class Syncfusion_XForms_iOS_Shimmer_ShimmerWaveLayer;
@class Syncfusion_XForms_iOS_Border_SfBorderRenderer;
@class Syncfusion_XForms_iOS_EffectsView_SfEffectsViewRenderer;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_ShareActivityItemSource;
@class Xamarin_Essentials_AuthManager;
@class Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_ContextProvider;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@protocol FBSDKSharingDelegate;
@protocol FBSDKGameRequestDialogDelegate;
@class Plugin_FacebookClient_FacebookClientManager;
@protocol FBSDKCopying;
@class FBSDKAppGroupContent;
@protocol FBSDKSharingValidation;
@class FBSDKAppInviteContent;
@class FBSDKCameraEffectArguments;
@class FBSDKCameraEffectTextures;
@class FBSDKGameRequestContent;
@class ApiDefinition__Facebook_ShareKit_GameRequestDialogDelegate;
@class FBSDKHashtag;
@protocol FBSDKLiking;
@class ApiDefinition__Facebook_ShareKit_Liking;
@protocol FBSDKSharing;
@protocol FBSDKSharingDialog;
@class FBSDKMessageDialog;
@class FBSDKShareAPI;
@protocol FBSDKSharingContent;
@protocol FBSDKSharingScheme;
@class FBSDKShareCameraEffectContent;
@class FBSDKShareDialog;
@class FBSDKShareLinkContent;
@protocol FBSDKShareMedia;
@class FBSDKShareMediaContent;
@protocol FBSDKShareMessengerActionButton;
@class FBSDKShareMessengerGenericTemplateContent;
@class FBSDKShareMessengerGenericTemplateElement;
@class FBSDKShareMessengerMediaTemplateContent;
@class FBSDKShareMessengerOpenGraphMusicTemplateContent;
@class FBSDKShareMessengerURLActionButton;
@protocol FBSDKShareOpenGraphValueContaining;
@class FBSDKShareOpenGraphValueContainer;
@class FBSDKShareOpenGraphAction;
@class FBSDKShareOpenGraphContent;
@class FBSDKShareOpenGraphObject;
@class FBSDKSharePhoto;
@class FBSDKSharePhotoContent;
@class FBSDKShareVideo;
@class FBSDKShareVideoContent;
@protocol FBSDKSharingButton;
@class ApiDefinition__Facebook_ShareKit_SharingDelegate;
@class Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate;
@class FBSDKGameRequestDialog;
@class Facebook_CoreKit_Button_ButtonAppearance;
@class Facebook_ShareKit_SendButton_SendButtonAppearance;
@class FBSDKButton;
@class FBSDKSendButton;
@class Facebook_ShareKit_ShareButton_ShareButtonAppearance;
@class FBSDKShareButton;
@class FBSDKSettings;
@class FBSDKApplicationDelegate;
@class FBSDKAppLink;
@protocol FBSDKAppLinkResolving;
@class ApiDefinition__Facebook_CoreKit_AppLinkResolving;
@protocol FBSDKAppLinkReturnToRefererControllerDelegate;
@class ApiDefinition__Facebook_CoreKit_AppLinkReturnToRefererControllerDelegate;
@protocol FBSDKAppLinkReturnToRefererViewDelegate;
@class ApiDefinition__Facebook_CoreKit_AppLinkReturnToRefererViewDelegate;
@class FBSDKAppLinkTarget;
@class ApiDefinition__Facebook_CoreKit_Copying;
@protocol FBSDKErrorRecoveryAttempting;
@class ApiDefinition__Facebook_CoreKit_ErrorRecoveryAttempting;
@class FBSDKGraphErrorRecoveryProcessor;
@protocol FBSDKGraphErrorRecoveryProcessorDelegate;
@class ApiDefinition__Facebook_CoreKit_GraphErrorRecoveryProcessorDelegate;
@class FBSDKGraphRequest;
@protocol FBSDKGraphRequestConnectionDelegate;
@class ApiDefinition__Facebook_CoreKit_GraphRequestConnectionDelegate;
@class FBSDKGraphRequestDataAttachment;
@protocol FBSDKMutableCopying;
@class ApiDefinition__Facebook_CoreKit_MutableCopying;
@class FBSDKURL;
@class FBSDKUtility;
@class FBSDKWebViewAppLinkResolver;
@class FBSDKAccessToken;
@class FBSDKAppEvents;
@class FBSDKAppLinkNavigation;
@class FBSDKAppLinkResolver;
@class Facebook_CoreKit_AppLinkReturnToRefererController__AppLinkReturnToRefererControllerDelegate;
@class FBSDKAppLinkReturnToRefererController;
@class Facebook_CoreKit_AppLinkReturnToRefererView_AppLinkReturnToRefererViewAppearance;
@class FBSDKAppLinkReturnToRefererView;
@class FBSDKAppLinkUtility;
@class Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate;
@class FBSDKGraphRequestConnection;
@class FBSDKMeasurementEvent;
@class FBSDKProfile;
@class Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance;
@class FBSDKProfilePictureView;
@class FBSDKTestUsersManager;
@class FBSDKDeviceLoginCodeInfo;
@protocol FBSDKDeviceLoginManagerDelegate;
@class ApiDefinition__Facebook_LoginKit_DeviceLoginManagerDelegate;
@class FBSDKDeviceLoginManagerResult;
@protocol FBSDKLoginButtonDelegate;
@class ApiDefinition__Facebook_LoginKit_LoginButtonDelegate;
@class FBSDKLoginManager;
@class FBSDKLoginManagerLoginResult;
@protocol FBSDKLoginTooltipViewDelegate;
@class ApiDefinition__Facebook_LoginKit_LoginTooltipViewDelegate;
@class Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate;
@class FBSDKDeviceLoginManager;
@class Facebook_LoginKit_LoginButton__LoginButtonDelegate;
@class Facebook_LoginKit_LoginButton_LoginButtonAppearance;
@class FBSDKLoginButton;
@class Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate;
@class Facebook_LoginKit_TooltipView_TooltipViewAppearance;
@class Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance;
@class FBSDKTooltipView;
@class FBSDKLoginTooltipView;
@protocol GIDSignInDelegate;
@class Plugin_GoogleClient_GoogleClientManager;
@class GIDAuthentication;
@class GIDGoogleUser;
@class GIDProfileData;
@class ApiDefinition__Google_SignIn_SignInDelegate;
@class Google_SignIn_SignIn__SignInDelegate;
@class GIDSignIn;
@class Google_SignIn_SignInButton_SignInButtonAppearance;
@class GIDSignInButton;
@class FIRApp;
@class FIRConfiguration;
@class FIROptions;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(void (^)(id *))p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface MFMailComposeViewControllerDelegate : NSObject<UINavigationControllerDelegate, MFMailComposeViewControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface CAAnimationDelegate : NSObject<CAAnimationDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
	-(UIColor *) thumbTintColor;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) selectedImageTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(BOOL) canBecomeFirstResponder;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2 : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewDelegator : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController_1 : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(void) viewWillLayoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 : Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1 : Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) flipsHorizontallyInOppositeLayoutDirection;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(void) invalidateLayout;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_GridViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(CGSize) collectionViewContentSize;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
@end

@interface Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation : CAKeyframeAnimation {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsUIImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) isAnimating;
	-(void) startAnimating;
	-(void) stopAnimating;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_RadioButtonCALayer : CALayer {
}
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) display;
	-(void) layoutSublayers;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_RadioButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_MediaElementRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(void) finalizeCollectionViewUpdates;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewController : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_RefreshViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_IndicatorViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShapeRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_ShapeView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PathRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_PathView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_EllipseRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_EllipseView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_LineRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_LineView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_PolygonRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_PolygonView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_PolylineRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_PolylineView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_RectangleRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_RectView : Xamarin_Forms_Platform_iOS_ShapeView {
}
@end

@interface Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell : Xamarin_Forms_Platform_iOS_CellTableViewCell {
}
	-(void) layoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EventedViewController_MasterView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwipeViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(void) layoutSubviews;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartBehavior : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartBehaviorHelper : Syncfusion_SfChart_iOS_SFChartBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartDataSource : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartDataSource : Syncfusion_SfChart_iOS_SFChartDataSource {
}
@end

@interface Syncfusion_SfChart_iOS_SFChartSelectionBehavior : Syncfusion_SfChart_iOS_SFChartBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartSelectionBehaviorHelper : Syncfusion_SfChart_iOS_SFChartSelectionBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartTooltipBehavior : Syncfusion_SfChart_iOS_SFChartBehavior {
}
	-(void) removeSuperView:(BOOL)p0;
	-(void) animationDidHideStop:(NSString *)p0 finished:(NSNumber *)p1 context:(NSObject *)p2;
	-(void) animationDidShowStop:(NSString *)p0 finished:(NSNumber *)p1 context:(NSObject *)p2;
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartTooltipBehaviorHelper : Syncfusion_SfChart_iOS_SFChartTooltipBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartTrackballBehavior : Syncfusion_SfChart_iOS_SFChartBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartTrackballBehaviorHelper : Syncfusion_SfChart_iOS_SFChartTrackballBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartZoomPanBehavior : Syncfusion_SfChart_iOS_SFChartBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_ChartZoomPanBehaviorHelper : Syncfusion_SfChart_iOS_SFChartZoomPanBehavior {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartSegment : NSObject<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) animationDidStop:(CAAnimation *)p0 finished:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFFastScatterSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFColumnSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFHistogramSegment : Syncfusion_SfChart_iOS_SFColumnSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_ChartAnnotationView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFPolarRadarAreaSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFPolarRadarLineSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFBubbleSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFRangeColumnSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFFinancialSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFCandleSegment : Syncfusion_SfChart_iOS_SFFinancialSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFFastLineSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFFunnelSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFLineSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFPieSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(void) stepAnimation;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFDoughnutSegment : Syncfusion_SfChart_iOS_SFPieSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFPyramidSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFRangeAreaSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFScatterSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFSplineSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_WaterfallSegment : Syncfusion_SfChart_iOS_SFColumnSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_AdornmentLayer : CALayer {
}
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Syncfusion_SfChart_iOS_SFChartDataPoint : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartPointInfo : NSObject {
}
	@property (nonatomic, assign) int index;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(int) index;
	-(void) setIndex:(int)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartZoomInfo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartZoomingInfo : Syncfusion_SfChart_iOS_SFChartZoomInfo {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartPanInfo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartPanningInfo : Syncfusion_SfChart_iOS_SFChartPanInfo {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartSelectionZoomInfo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartSelectionZoomingInfo : Syncfusion_SfChart_iOS_SFChartSelectionZoomInfo {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartResetZoomInfo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartSelectionInfo : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartSelectionChangingInfo : Syncfusion_SfChart_iOS_SFChartSelectionInfo {
}
	-(id) init;
@end

@interface SFDateTimeRangeNavigator : UIView {
}
	@property (nonatomic, assign) UIColor * SelectedOverlayColor;
	@property (nonatomic, assign) UIColor * OverLayColor;
	@property (nonatomic, assign) BOOL ShowTooltip;
	@property (nonatomic, assign) int TooltipDisplayMode;
	@property (nonatomic, assign) BOOL EnableDeferredUpdate;
	@property (nonatomic, assign) double DeferredUpdateDelay;
	@property (nonatomic, assign) BOOL AllowSnapping;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIColor *) SelectedOverlayColor;
	-(void) setSelectedOverlayColor:(UIColor *)p0;
	-(UIColor *) OverLayColor;
	-(void) setOverLayColor:(UIColor *)p0;
	-(BOOL) ShowTooltip;
	-(void) setShowTooltip:(BOOL)p0;
	-(int) TooltipDisplayMode;
	-(void) setTooltipDisplayMode:(int)p0;
	-(BOOL) EnableDeferredUpdate;
	-(void) setEnableDeferredUpdate:(BOOL)p0;
	-(double) DeferredUpdateDelay;
	-(void) setDeferredUpdateDelay:(double)p0;
	-(BOOL) AllowSnapping;
	-(void) setAllowSnapping:(BOOL)p0;
	-(void) awakeFromNib;
	-(void) layoutSubviews;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFRangeNavigatorLabel : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFRangeNavigatorThumbLayer : CALayer {
}
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFRangeNavigatorTooltipLayer : CALayer {
}
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFChartTooltip : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFBarSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFStepLineSegment : Syncfusion_SfChart_iOS_SFLineSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_RangeNavigator_XForms_iOS_SfRangeNavigatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_XForms_iOS_Renderers_SfChartRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFSplineRangeAreaSegment : Syncfusion_SfChart_iOS_SFRangeAreaSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_ChartBase : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SFChart : Syncfusion_SfChart_iOS_ChartBase {
}
	@property (nonatomic, assign) id stripLinesLayer;
	-(id) stripLinesLayer;
	-(void) setStripLinesLayer:(id)p0;
	-(void) awakeFromNib;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFAreaSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFStackingAreaSegment : Syncfusion_SfChart_iOS_SFChartSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFSplineAreaSegment : Syncfusion_SfChart_iOS_SFAreaSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_SfChart_iOS_SFStepAreaSegment : Syncfusion_SfChart_iOS_SFAreaSegment<CAAnimationDelegate, CAAnimationDelegate> {
}
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_TabView_SfTabViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface SfTabView : UIView {
}
	@property (nonatomic, assign) double TabHeight;
	@property (nonatomic, assign) double TabWidth;
	@property (nonatomic, assign) int DisplayMode;
	@property (nonatomic, assign) int OverflowMode;
	@property (nonatomic, assign) int TabHeaderPosition;
	@property (nonatomic, assign) UIColor * TabHeaderBackgroundColor;
	@property (nonatomic, assign) int SelectedIndex;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(double) TabHeight;
	-(void) setTabHeight:(double)p0;
	-(double) TabWidth;
	-(void) setTabWidth:(double)p0;
	-(int) DisplayMode;
	-(void) setDisplayMode:(int)p0;
	-(int) OverflowMode;
	-(void) setOverflowMode:(int)p0;
	-(int) TabHeaderPosition;
	-(void) setTabHeaderPosition:(int)p0;
	-(UIColor *) TabHeaderBackgroundColor;
	-(void) setTabHeaderBackgroundColor:(UIColor *)p0;
	-(int) SelectedIndex;
	-(void) setSelectedIndex:(int)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) awakeFromNib;
	-(void) layoutSubviews;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_Shimmer_SfShimmerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_Border_SfBorderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface Syncfusion_XForms_iOS_EffectsView_SfEffectsViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@protocol FBSDKSharingDelegate
	@required -(void) sharer:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) sharer:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) sharerDidCancel:(id)p0;
@end

@protocol FBSDKGameRequestDialogDelegate
	@required -(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) gameRequestDialogDidCancel:(id)p0;
@end

@interface Plugin_FacebookClient_FacebookClientManager : NSObject<FBSDKSharingDelegate, FBSDKGameRequestDialogDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) sharer:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) sharer:(id)p0 didFailWithError:(NSError *)p1;
	-(void) sharerDidCancel:(id)p0;
	-(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	-(void) gameRequestDialogDidCancel:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol FBSDKCopying
	@required -(NSObject *) copy;
@end

@interface FBSDKAppGroupContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppGroupContent:(id)p0;
	-(NSString *) groupDescription;
	-(void) setGroupDescription:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSUInteger) privacy;
	-(void) setPrivacy:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKSharingValidation
	@required -(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
@end

@interface FBSDKAppInviteContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppInviteContent:(id)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(NSURL *) appLinkURL;
	-(void) setAppLinkURL:(NSURL *)p0;
	-(NSUInteger) destination;
	-(void) setDestination:(NSUInteger)p0;
	-(NSURL *) appInvitePreviewImageURL;
	-(void) setAppInvitePreviewImageURL:(NSURL *)p0;
	-(NSString *) promotionCode;
	-(void) setPromotionCode:(NSString *)p0;
	-(NSString *) promotionText;
	-(void) setPromotionText:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKCameraEffectArguments : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKCameraEffectTextures : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(UIImage *) imageForKey:(NSString *)p0;
	-(void) setImage:(UIImage *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKGameRequestContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToGameRequestContent:(id)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(NSUInteger) actionType;
	-(void) setActionType:(NSUInteger)p0;
	-(NSString *) data;
	-(void) setData:(NSString *)p0;
	-(NSUInteger) filters;
	-(void) setFilters:(NSUInteger)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(NSArray *) recipientSuggestions;
	-(void) setRecipientSuggestions:(NSArray *)p0;
	-(NSArray *) recipients;
	-(void) setRecipients:(NSArray *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface ApiDefinition__Facebook_ShareKit_GameRequestDialogDelegate : NSObject<FBSDKGameRequestDialogDelegate> {
}
	-(id) init;
@end

@interface FBSDKHashtag : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToHashtag:(id)p0;
	-(NSString *) stringRepresentation;
	-(void) setStringRepresentation:(NSString *)p0;
	-(BOOL) isValid;
	-(void) setValid:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLiking
	@optional -(NSString *) objectID;
	@optional -(void) setObjectID:(NSString *)p0;
	@optional -(NSUInteger) objectType;
	@optional -(void) setObjectType:(NSUInteger)p0;
@end

@interface ApiDefinition__Facebook_ShareKit_Liking : NSObject<FBSDKLiking> {
}
	-(id) init;
@end

@protocol FBSDKSharing
	@optional -(id) delegate;
	@optional -(void) setDelegate:(id)p0;
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
	@optional -(BOOL) shouldFailOnDataError;
	@optional -(void) setShouldFailOnDataError:(BOOL)p0;
	@optional -(BOOL) validateWithError:(NSError **)p0;
@end

@protocol FBSDKSharingDialog
	@required -(BOOL) canShow;
	@required -(BOOL) show;
@end

@interface FBSDKMessageDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
@end

@interface FBSDKShareAPI : NSObject {
}
	-(BOOL) canShare;
	-(BOOL) createOpenGraphObject:(id)p0;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) share;
	-(BOOL) validateWithError:(NSError **)p0;
	-(id) accessToken;
	-(void) setAccessToken:(id)p0;
	-(NSString *) graphNode;
	-(void) setGraphNode:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
@end

@protocol FBSDKSharingContent
	@required @property (nonatomic, copy) id hashtag;
	@required @property (nonatomic, assign) NSString * pageID;
	@required @property (nonatomic, assign, readonly) NSString * shareUUID;
	@required -(NSURL *) contentURL;
	@required -(void) setContentURL:(NSURL *)p0;
	@required -(NSArray *) peopleIDs;
	@required -(void) setPeopleIDs:(NSArray *)p0;
	@required -(NSString *) placeID;
	@required -(void) setPlaceID:(NSString *)p0;
	@required -(NSString *) ref;
	@required -(void) setRef:(NSString *)p0;
	@required -(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
@end

@protocol FBSDKSharingScheme
	@required -(NSString *) schemeForMode:(NSUInteger)p0;
@end

@interface FBSDKShareCameraEffectContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareCameraEffectContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(NSString *) schemeForMode:(NSUInteger)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) effectArguments;
	-(void) setEffectArguments:(id)p0;
	-(NSString *) effectID;
	-(void) setEffectID:(NSString *)p0;
	-(id) effectTextures;
	-(void) setEffectTextures:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(NSUInteger) mode;
	-(void) setMode:(NSUInteger)p0;
	-(id) init;
@end

@interface FBSDKShareLinkContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareLinkContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) quote;
	-(void) setQuote:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKShareMedia
@end

@interface FBSDKShareMediaContent : NSObject {
}
	-(BOOL) isEqualToShareMediaContent:(id)p0;
	-(NSArray *) media;
	-(void) setMedia:(NSArray *)p0;
	-(id) init;
@end

@protocol FBSDKShareMessengerActionButton
	@required @property (nonatomic, assign) NSString * title;
@end

@interface FBSDKShareMessengerGenericTemplateContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) element;
	-(void) setElement:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSUInteger) imageAspectRatio;
	-(void) setImageAspectRatio:(NSUInteger)p0;
	-(BOOL) isSharable;
	-(void) setIsSharable:(BOOL)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerGenericTemplateElement : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) defaultAction;
	-(void) setDefaultAction:(id)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(NSString *) subtitle;
	-(void) setSubtitle:(NSString *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerMediaTemplateContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(NSString *) attachmentID;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSUInteger) mediaType;
	-(void) setMediaType:(NSUInteger)p0;
	-(NSURL *) mediaURL;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAttachmentID:(NSString *)p0;
	-(id) initWithMediaURL:(NSURL *)p0;
@end

@interface FBSDKShareMessengerOpenGraphMusicTemplateContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(NSURL *) url;
	-(void) setUrl:(NSURL *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerURLActionButton : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) fallbackURL;
	-(void) setFallbackURL:(NSURL *)p0;
	-(BOOL) isMessengerExtensionURL;
	-(void) setIsMessengerExtensionURL:(BOOL)p0;
	-(BOOL) shouldHideWebviewShareButton;
	-(void) setShouldHideWebviewShareButton:(BOOL)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSURL *) url;
	-(void) setUrl:(NSURL *)p0;
	-(NSUInteger) webviewHeightRatio;
	-(void) setWebviewHeightRatio:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKShareOpenGraphValueContaining
	@required -(NSDictionary *) allProperties;
	@required -(NSEnumerator *) keyEnumerator;
	@required -(NSEnumerator *) objectEnumerator;
	@required -(NSArray *) arrayForKey:(NSString *)p0;
	@required -(void) enumerateKeysAndObjectsUsingBlock:(void (^)(NSString *, id, BOOL *))p0;
	@required -(NSNumber *) numberForKey:(NSString *)p0;
	@required -(NSString *) stringForKey:(NSString *)p0;
	@required -(NSURL *) URLForKey:(NSString *)p0;
	@required -(id) objectForKey:(NSString *)p0;
	@required -(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	@required -(void) parseProperties:(NSDictionary *)p0;
	@required -(id) photoForKey:(NSString *)p0;
	@required -(void) removeObjectForKey:(NSString *)p0;
	@required -(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	@required -(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	@required -(void) setObject:(id)p0 forKey:(NSString *)p1;
	@required -(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	@required -(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	@required -(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
@end

@interface FBSDKShareOpenGraphValueContainer : NSObject {
}
	-(NSDictionary *) allProperties;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) enumerateKeysAndObjectsUsingBlock:(void (^)(NSString *, id, BOOL *))p0;
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(NSNumber *) numberForKey:(NSString *)p0;
	-(id) objectForKey:(NSString *)p0;
	-(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSURL *) URLForKey:(NSString *)p0;
	-(NSEnumerator *) keyEnumerator;
	-(NSEnumerator *) objectEnumerator;
	-(void) parseProperties:(NSDictionary *)p0;
	-(id) photoForKey:(NSString *)p0;
	-(void) removeObjectForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setObject:(id)p0 forKey:(NSString *)p1;
	-(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphAction : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphAction:(id)p0;
	-(NSString *) actionType;
	-(void) setActionType:(NSString *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithActionType:(NSString *)p0;
@end

@interface FBSDKShareOpenGraphContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) action;
	-(void) setAction:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) previewPropertyName;
	-(void) setPreviewPropertyName:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphObject : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphObject:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhoto : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToSharePhoto:(id)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(PHAsset *) photoAsset;
	-(void) setPhotoAsset:(PHAsset *)p0;
	-(BOOL) isUserGenerated;
	-(void) setUserGenerated:(BOOL)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhotoContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToSharePhotoContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideo : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareVideo:(id)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(NSData *) data;
	-(void) setData:(NSData *)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(PHAsset *) videoAsset;
	-(void) setVideoAsset:(PHAsset *)p0;
	-(NSURL *) videoURL;
	-(void) setVideoURL:(NSURL *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideoContent : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) addParameters:(NSDictionary <NSString *, NSObject *>*)p0 bridgeOptions:(NSUInteger)p1;
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareVideoContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(BOOL) validateWithOptions:(NSUInteger)p0 error:(NSError **)p1;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) video;
	-(void) setVideo:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKSharingButton
	@required -(id) shareContent;
	@required -(void) setShareContent:(id)p0;
@end

@interface ApiDefinition__Facebook_ShareKit_SharingDelegate : NSObject<FBSDKSharingDelegate> {
}
	-(id) init;
@end

@interface FBSDKGameRequestDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isFrictionlessRequestsEnabled;
	-(void) setFrictionlessRequestsEnabled:(BOOL)p0;
	-(id) init;
@end

@interface Facebook_CoreKit_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface Facebook_ShareKit_SendButton_SendButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKSendButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_ShareButton_ShareButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKShareButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKSettings : NSObject {
}
@end

@interface FBSDKApplicationDelegate : NSObject {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary *)p2;
@end

@interface FBSDKAppLink : NSObject {
}
	-(NSURL *) sourceURL;
	-(NSArray *) targets;
	-(NSURL *) webURL;
@end

@protocol FBSDKAppLinkResolving
	@required -(void) appLinkFromURL:(NSURL *)p0 handler:(void (^)(id, id))p1;
@end

@interface ApiDefinition__Facebook_CoreKit_AppLinkResolving : NSObject<FBSDKAppLinkResolving> {
}
	-(id) init;
@end

@protocol FBSDKAppLinkReturnToRefererControllerDelegate
	@optional -(void) returnToRefererController:(id)p0 willNavigateToAppLink:(id)p1;
	@optional -(void) returnToRefererController:(id)p0 didNavigateToAppLink:(id)p1 type:(NSInteger)p2;
@end

@interface ApiDefinition__Facebook_CoreKit_AppLinkReturnToRefererControllerDelegate : NSObject<FBSDKAppLinkReturnToRefererControllerDelegate> {
}
	-(id) init;
@end

@protocol FBSDKAppLinkReturnToRefererViewDelegate
	@required -(void) returnToRefererViewDidTapInsideCloseButton:(id)p0;
	@required -(void) returnToRefererViewDidTapInsideLink:(id)p0 link:(id)p1;
@end

@interface ApiDefinition__Facebook_CoreKit_AppLinkReturnToRefererViewDelegate : NSObject<FBSDKAppLinkReturnToRefererViewDelegate> {
}
	-(id) init;
@end

@interface FBSDKAppLinkTarget : NSObject {
}
	-(NSString *) appName;
	-(NSString *) appStoreId;
	-(NSURL *) URL;
@end

@interface ApiDefinition__Facebook_CoreKit_Copying : NSObject<FBSDKCopying> {
}
	-(id) init;
@end

@protocol FBSDKErrorRecoveryAttempting
	@required -(void) attemptRecoveryFromError:(NSError *)p0 optionIndex:(NSUInteger)p1 delegate:(NSObject *)p2 didRecoverSelector:(SEL)p3 contextInfo:(void *)p4;
@end

@interface ApiDefinition__Facebook_CoreKit_ErrorRecoveryAttempting : NSObject<FBSDKErrorRecoveryAttempting> {
}
	-(id) init;
@end

@interface FBSDKGraphErrorRecoveryProcessor : NSObject {
}
	-(void) didPresentErrorWithRecovery:(BOOL)p0 contextInfo:(NSObject *)p1;
	-(BOOL) processError:(NSError *)p0 request:(id)p1 delegate:(id)p2;
	-(id) delegate;
	-(id) init;
@end

@protocol FBSDKGraphErrorRecoveryProcessorDelegate
	@required -(void) processorDidAttemptRecovery:(id)p0 didRecover:(BOOL)p1 error:(NSError *)p2;
	@optional -(BOOL) processorWillProcessError:(id)p0 error:(NSError *)p1;
@end

@interface ApiDefinition__Facebook_CoreKit_GraphErrorRecoveryProcessorDelegate : NSObject<FBSDKGraphErrorRecoveryProcessorDelegate> {
}
	-(id) init;
@end

@interface FBSDKGraphRequest : NSObject {
}
	-(void) setGraphErrorRecoveryDisabled:(BOOL)p0;
	-(id) startWithCompletionHandler:(void (^)(id, id, id))p0;
	-(NSString *) graphPath;
	-(NSString *) HTTPMethod;
	-(NSDictionary *) parameters;
	-(NSString *) tokenString;
	-(NSString *) version;
	-(id) initWithGraphPath:(NSString *)p0;
	-(id) initWithGraphPath:(NSString *)p0 HTTPMethod:(NSString *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 HTTPMethod:(NSString *)p2;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 tokenString:(NSString *)p2 version:(NSString *)p3 HTTPMethod:(NSString *)p4;
@end

@protocol FBSDKGraphRequestConnectionDelegate
	@optional -(void) requestConnectionWillBeginLoading:(id)p0;
	@optional -(void) requestConnectionDidFinishLoading:(id)p0;
	@optional -(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
@end

@interface ApiDefinition__Facebook_CoreKit_GraphRequestConnectionDelegate : NSObject<FBSDKGraphRequestConnectionDelegate> {
}
	-(id) init;
@end

@interface FBSDKGraphRequestDataAttachment : NSObject {
}
	-(NSString *) contentType;
	-(NSData *) data;
	-(NSString *) filename;
	-(id) initWithData:(NSData *)p0 filename:(NSString *)p1 contentType:(NSString *)p2;
@end

@protocol FBSDKMutableCopying
	@required -(NSObject *) mutableCopy;
@end

@interface ApiDefinition__Facebook_CoreKit_MutableCopying : NSObject<FBSDKMutableCopying> {
}
	-(id) init;
@end

@interface FBSDKURL : NSObject {
}
	-(NSDictionary <NSString *, NSObject *>*) appLinkData;
	-(NSDictionary <NSString *, NSObject *>*) appLinkExtras;
	-(id) appLinkReferer;
	-(NSDictionary <NSString *, NSObject *>*) inputQueryParameters;
	-(NSURL *) inputURL;
	-(BOOL) isAutoAppLink;
	-(NSDictionary <NSString *, NSObject *>*) targetQueryParameters;
	-(NSURL *) targetURL;
@end

@interface FBSDKUtility : NSObject {
}
@end

@interface FBSDKWebViewAppLinkResolver : NSObject {
}
	-(void) appLinkFromURL:(NSURL *)p0 handler:(void (^)(id, id))p1;
	-(id) init;
@end

@interface FBSDKAccessToken : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAccessToken:(id)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(NSString *) appID;
	-(NSDate *) dataAccessExpirationDate;
	-(NSSet *) declinedPermissions;
	-(NSDate *) expirationDate;
	-(NSSet *) expiredPermissions;
	-(BOOL) isDataAccessExpired;
	-(BOOL) isExpired;
	-(NSSet *) permissions;
	-(NSDate *) refreshDate;
	-(NSString *) tokenString;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTokenString:(NSString *)p0 permissions:(NSArray *)p1 declinedPermissions:(NSArray *)p2 expiredPermissions:(NSArray *)p3 appID:(NSString *)p4 userID:(NSString *)p5 expirationDate:(NSDate *)p6 refreshDate:(NSDate *)p7 dataAccessExpirationDate:(NSDate *)p8;
@end

@interface FBSDKAppEvents : NSObject {
}
@end

@interface FBSDKAppLinkNavigation : NSObject {
}
	-(NSInteger) navigationType;
	-(NSInteger) navigate:(NSError **)p0;
	-(id) appLink;
	-(NSDictionary <NSString *, NSObject *>*) appLinkData;
	-(NSDictionary <NSString *, NSObject *>*) extras;
@end

@interface FBSDKAppLinkResolver : NSObject {
}
	-(void) appLinksFromURLs:(NSArray *)p0 handler:(void (^)(id *, id))p1;
	-(void) appLinkFromURL:(NSURL *)p0 handler:(void (^)(id, id))p1;
@end

@interface FBSDKAppLinkReturnToRefererController : NSObject {
}
	-(void) closeViewAnimated:(BOOL)p0;
	-(void) returnToRefererViewDidTapInsideCloseButton:(id)p0;
	-(void) returnToRefererViewDidTapInsideLink:(id)p0 link:(id)p1;
	-(void) removeFromNavController;
	-(void) showViewForRefererAppLink:(id)p0;
	-(void) showViewForRefererURL:(NSURL *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) view;
	-(void) setView:(id)p0;
	-(id) init;
	-(id) initForDisplayAboveNavController:(UINavigationController *)p0;
@end

@interface Facebook_CoreKit_AppLinkReturnToRefererView_AppLinkReturnToRefererViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface FBSDKAppLinkReturnToRefererView : UIView {
}
	-(BOOL) isClosed;
	-(void) setClosed:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) includeStatusBarInSize;
	-(void) setIncludeStatusBarInSize:(NSUInteger)p0;
	-(id) refererAppLink;
	-(void) setRefererAppLink:(id)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKAppLinkUtility : NSObject {
}
@end

@interface FBSDKGraphRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(void (^)(id, id, id))p1;
	-(void) addRequest:(id)p0 batchEntryName:(NSString *)p1 completionHandler:(void (^)(id, id, id))p2;
	-(void) addRequest:(id)p0 batchParameters:(NSDictionary *)p1 completionHandler:(void (^)(id, id, id))p2;
	-(void) cancel;
	-(void) overrideGraphAPIVersion:(NSString *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSOperationQueue *) delegateQueue;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(double) timeout;
	-(void) setTimeout:(double)p0;
	-(NSHTTPURLResponse *) URLResponse;
	-(id) init;
@end

@interface FBSDKMeasurementEvent : NSObject {
}
	-(id) init;
@end

@interface FBSDKProfile : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToProfile:(id)p0;
	-(NSURL *) imageURLForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(NSString *) firstName;
	-(NSString *) lastName;
	-(NSURL *) linkURL;
	-(NSString *) middleName;
	-(NSString *) name;
	-(NSDate *) refreshDate;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithUserID:(NSString *)p0 firstName:(NSString *)p1 middleName:(NSString *)p2 lastName:(NSString *)p3 name:(NSString *)p4 linkURL:(NSURL *)p5 refreshDate:(NSDate *)p6;
@end

@interface Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface FBSDKProfilePictureView : UIView {
}
	-(void) setNeedsImageUpdate;
	-(NSUInteger) pictureMode;
	-(void) setPictureMode:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSSet *)p0 completionHandler:(void (^)(id *, id))p1;
	-(void) makeFriendsWithFirst:(id)p0 second:(id)p1 callback:(void (^)(id))p2;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(void (^)(id))p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(void (^)(id *, id))p2;
@end

@interface FBSDKDeviceLoginCodeInfo : NSObject {
}
	-(NSDate *) expirationDate;
	-(NSString *) identifier;
	-(NSString *) loginCode;
	-(NSUInteger) pollingInterval;
	-(NSURL *) verificationURL;
@end

@protocol FBSDKDeviceLoginManagerDelegate
	@required -(void) deviceLoginManager:(id)p0 startedWithCodeInfo:(id)p1;
	@required -(void) deviceLoginManager:(id)p0 completedWithResult:(id)p1 error:(NSError *)p2;
@end

@interface ApiDefinition__Facebook_LoginKit_DeviceLoginManagerDelegate : NSObject<FBSDKDeviceLoginManagerDelegate> {
}
	-(id) init;
@end

@interface FBSDKDeviceLoginManagerResult : NSObject {
}
	-(id) accessToken;
	-(BOOL) isCancelled;
@end

@protocol FBSDKLoginButtonDelegate
	@required -(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	@required -(void) loginButtonDidLogOut:(id)p0;
	@optional -(BOOL) loginButtonWillLogin:(id)p0;
@end

@interface ApiDefinition__Facebook_LoginKit_LoginButtonDelegate : NSObject<FBSDKLoginButtonDelegate> {
}
	-(id) init;
@end

@interface FBSDKLoginManager : NSObject {
}
	-(void) logInWithPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(void (^)(id, id))p2;
	-(void) logOut;
	-(void) reauthorizeDataAccess:(UIViewController *)p0 handler:(void (^)(id, id))p1;
	-(NSString *) authType;
	-(void) setAuthType:(NSString *)p0;
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(id) init;
@end

@interface FBSDKLoginManagerLoginResult : NSObject {
}
	-(NSSet *) declinedPermissions;
	-(void) setDeclinedPermissions:(NSSet *)p0;
	-(NSSet *) grantedPermissions;
	-(void) setGrantedPermissions:(NSSet *)p0;
	-(BOOL) isCancelled;
	-(id) token;
	-(void) setToken:(id)p0;
	-(id) initWithToken:(id)p0 isCancelled:(BOOL)p1 grantedPermissions:(NSSet *)p2 declinedPermissions:(NSSet *)p3;
@end

@protocol FBSDKLoginTooltipViewDelegate
	@optional -(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	@optional -(void) loginTooltipViewWillAppear:(id)p0;
	@optional -(void) loginTooltipViewWillNotAppear:(id)p0;
@end

@interface ApiDefinition__Facebook_LoginKit_LoginTooltipViewDelegate : NSObject<FBSDKLoginTooltipViewDelegate> {
}
	-(id) init;
@end

@interface FBSDKDeviceLoginManager : NSObject {
}
	-(void) cancel;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSArray *) permissions;
	-(NSURL *) redirectURL;
	-(void) setRedirectURL:(NSURL *)p0;
	-(id) initWithPermissions:(NSArray *)p0 enableSmartLogin:(BOOL)p1;
@end

@interface Facebook_LoginKit_LoginButton_LoginButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKLoginButton : FBSDKButton {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) permissions;
	-(void) setPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_LoginKit_TooltipView_TooltipViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance : Facebook_LoginKit_TooltipView_TooltipViewAppearance {
}
@end

@interface FBSDKTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(UIView *)p0;
	-(void) presentInView:(UIView *)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBSDKLoginTooltipView : FBSDKTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) shouldForceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@protocol GIDSignInDelegate
	@required -(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
	@optional -(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
@end

@interface Plugin_GoogleClient_GoogleClientManager : NSObject<GIDSignInDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
	-(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface GIDAuthentication : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) getTokensWithHandler:(void (^)(id, id))p0;
	-(void) refreshTokensWithHandler:(void (^)(id, id))p0;
	-(NSString *) accessToken;
	-(NSDate *) accessTokenExpirationDate;
	-(NSString *) clientID;
	-(NSString *) idToken;
	-(NSDate *) idTokenExpirationDate;
	-(NSString *) refreshToken;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDGoogleUser : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) authentication;
	-(NSArray *) grantedScopes;
	-(NSString *) hostedDomain;
	-(id) profile;
	-(NSString *) serverAuthCode;
	-(NSString *) userID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDProfileData : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) imageURLWithDimension:(NSUInteger)p0;
	-(NSString *) email;
	-(NSString *) familyName;
	-(NSString *) givenName;
	-(BOOL) hasImage;
	-(NSString *) name;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface ApiDefinition__Google_SignIn_SignInDelegate : NSObject<GIDSignInDelegate> {
}
	-(id) init;
@end

@interface GIDSignIn : NSObject {
}
	-(void) disconnect;
	-(BOOL) handleURL:(NSURL *)p0;
	-(void) restorePreviousSignIn;
	-(void) signIn;
	-(void) signOut;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(id) currentUser;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasPreviousSignIn;
	-(NSString *) hostedDomain;
	-(void) setHostedDomain:(NSString *)p0;
	-(NSString *) language;
	-(void) setLanguage:(NSString *)p0;
	-(NSString *) loginHint;
	-(void) setLoginHint:(NSString *)p0;
	-(NSString *) openIDRealm;
	-(void) setOpenIDRealm:(NSString *)p0;
	-(UIViewController *) presentingViewController;
	-(void) setPresentingViewController:(UIViewController *)p0;
	-(NSArray *) scopes;
	-(void) setScopes:(NSArray *)p0;
	-(NSString *) serverClientID;
	-(void) setServerClientID:(NSString *)p0;
	-(BOOL) shouldFetchBasicProfile;
	-(void) setShouldFetchBasicProfile:(BOOL)p0;
@end

@interface Google_SignIn_SignInButton_SignInButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface GIDSignInButton : UIControl {
}
	-(NSInteger) colorScheme;
	-(void) setColorScheme:(NSInteger)p0;
	-(NSInteger) style;
	-(void) setStyle:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(void (^)(BOOL))p0;
	-(BOOL) isDataCollectionDefaultEnabled;
	-(void) setDataCollectionDefaultEnabled:(BOOL)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRConfiguration : NSObject {
}
	-(void) setLoggerLevel:(NSInteger)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(void) setAndroidClientID:(NSString *)p0;
	-(NSString *) APIKey;
	-(void) setAPIKey:(NSString *)p0;
	-(NSString *) appGroupID;
	-(void) setAppGroupID:(NSString *)p0;
	-(NSString *) bundleID;
	-(void) setBundleID:(NSString *)p0;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(NSString *) databaseURL;
	-(void) setDatabaseURL:(NSString *)p0;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(void) setGCMSenderID:(NSString *)p0;
	-(NSString *) googleAppID;
	-(void) setGoogleAppID:(NSString *)p0;
	-(NSString *) projectID;
	-(void) setProjectID:(NSString *)p0;
	-(NSString *) storageBucket;
	-(void) setStorageBucket:(NSString *)p0;
	-(NSString *) trackingID;
	-(void) setTrackingID:(NSString *)p0;
	-(id) initWithContentsOfFile:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 GCMSenderID:(NSString *)p1;
@end


